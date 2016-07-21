.class public Lcom/twitter/android/eventtimelines/l;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/eventtimelines/l;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lcom/twitter/android/eventtimelines/l;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/eventtimelines/l;-><init>(J)V

    sput-object v0, Lcom/twitter/android/eventtimelines/l;->a:Lcom/twitter/android/eventtimelines/l;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/twitter/android/eventtimelines/l;->b:J

    .line 13
    return-void
.end method
