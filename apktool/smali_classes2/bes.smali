.class Lbes;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lber;


# direct methods
.method constructor <init>(Lber;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbes;->b:Lber;

    iput-object p2, p0, Lbes;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbes;->b:Lber;

    iget-object v1, p0, Lbes;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lber;->a(Lber;Ljava/lang/String;)V

    .line 78
    return-void
.end method
