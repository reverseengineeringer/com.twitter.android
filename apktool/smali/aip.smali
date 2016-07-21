.class public Laip;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Laiv;

.field public final b:Laiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Laip;->a:Laiv;

    .line 7
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Laip;->b:Laiv;

    return-void
.end method
