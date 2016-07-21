.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onNavigationEvent(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
