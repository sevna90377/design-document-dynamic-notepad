from django.urls import path
from .views import NoteListCreateView, NoteDetailView, NoteTemplateListView, TagListView

urlpatterns = [
    path('api/notes/', NoteListCreateView.as_view(), name='note-list'),
    path('api/notes/<int:pk>/', NoteDetailView.as_view(), name='note-detail'),
    path('api/templates/', NoteTemplateListView.as_view(), name='template-list'),
    path('api/tags/', TagListView.as_view(), name='tag-list'),
]
