.class public Lcom/twitter/android/moments/data/v;
.super Lavn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavn",
        "<",
        "Lcie",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Lard;",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lavn;-><init>(Lavw;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcid;

    new-instance v1, Lcom/twitter/android/moments/data/t;

    invoke-direct {v1}, Lcom/twitter/android/moments/data/t;-><init>()V

    invoke-direct {v0, p1, v1}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    return-object v0
.end method
