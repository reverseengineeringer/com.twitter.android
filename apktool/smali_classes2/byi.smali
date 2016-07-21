.class public Lbyi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbxh;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbyi;->b:Landroid/app/PendingIntent;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lbyi;->a:Lbxh;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbxh;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbyi;->a:Lbxh;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lbyi;->b:Landroid/app/PendingIntent;

    .line 22
    return-void
.end method
