"""
Routes and views for the bottle application.
"""

from bottle import route, view
from datetime import datetime

@route('/')
@route('/home')
@view('index')
def home():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/career')
@view('career')
def contact():
    """Renders the career page."""
    return dict(
        title='Contact',
        message='Your contact page.',
        year=datetime.now().year
    )

@route('/news')
@view('news')
def about():
    """Renders the news page."""
    return dict(
        title='News',
        message='Your application description page.',
        year=datetime.now().year
    )

@route('/music')
@view('music')
def about():
    """Renders the music page."""
    return dict(
        title='Music',
        message='Your application description page.',
        year=datetime.now().year
    )

@route('/galery')
@view('galery')
def about():
    """Renders the galery page."""
    return dict(
        title='Galery',
        message='Your application description page.',
        year=datetime.now().year
    )
