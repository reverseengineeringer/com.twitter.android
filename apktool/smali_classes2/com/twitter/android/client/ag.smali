.class public Lcom/twitter/android/client/ag;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/client/ag;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1495
    new-instance v0, Lcom/twitter/android/client/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/twitter/android/client/ag;-><init>(ZLjava/lang/String;Z)V

    sput-object v0, Lcom/twitter/android/client/ag;->a:Lcom/twitter/android/client/ag;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1502
    iput-boolean p1, p0, Lcom/twitter/android/client/ag;->b:Z

    .line 1503
    iput-object p2, p0, Lcom/twitter/android/client/ag;->c:Ljava/lang/String;

    .line 1504
    iput-boolean p3, p0, Lcom/twitter/android/client/ag;->d:Z

    .line 1505
    return-void
.end method
