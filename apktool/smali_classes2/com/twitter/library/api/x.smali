.class public Lcom/twitter/library/api/x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/twitter/library/api/x;->a:Z

    .line 9
    iput-object p2, p0, Lcom/twitter/library/api/x;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/twitter/library/api/x;->a:Z

    return v0
.end method
