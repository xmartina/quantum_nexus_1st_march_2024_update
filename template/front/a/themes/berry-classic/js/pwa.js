// Service Worker Register 

if ('serviceWorker' in navigator) {
    window.addEventListener('load', function () {
        navigator.serviceWorker.register('service-worker.html')
            .then(registration => {
            })
            .catch(err => {
            });
    });
}