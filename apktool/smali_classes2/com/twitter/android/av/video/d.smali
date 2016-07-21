.class public Lcom/twitter/android/av/video/d;
.super Lcom/twitter/android/av/video/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/twitter/library/client/s;",
        ">",
        "Lcom/twitter/android/av/video/g",
        "<TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/em;

    invoke-direct {v5}, Lcom/twitter/android/moments/ui/fullscreen/em;-><init>()V

    new-instance v7, Lcom/twitter/android/av/be;

    invoke-direct {v7}, Lcom/twitter/android/av/be;-><init>()V

    new-instance v8, Lcom/twitter/android/av/video/h;

    invoke-direct {v8}, Lcom/twitter/android/av/video/h;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/av/video/g;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/av/ax;Landroid/view/View$OnClickListener;Lcom/twitter/android/av/be;Lcom/twitter/util/object/b;)V

    .line 31
    return-void
.end method
