from rest_framework import generics
from .models import Note, NoteTemplate, Tag
from .serializers import NoteSerializer, NoteTemplateSerializer, TagSerializer

class NoteListCreateView(generics.ListCreateAPIView):
    queryset = Note.objects.all()
    serializer_class = NoteSerializer

class NoteDetailView(generics.RetrieveUpdateDestroyAPIView):
    queryset = Note.objects.all()
    serializer_class = NoteSerializer

class NoteTemplateListView(generics.ListCreateAPIView):
    queryset = NoteTemplate.objects.all()
    serializer_class = NoteTemplateSerializer

class TagListView(generics.ListCreateAPIView):
    queryset = Tag.objects.all()
    serializer_class = TagSerializer
