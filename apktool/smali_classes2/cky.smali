.class public Lcky;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcky;->a:I

    .line 15
    iput-object p2, p0, Lcky;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcky;->c:Ljava/lang/String;

    .line 17
    return-void
.end method
