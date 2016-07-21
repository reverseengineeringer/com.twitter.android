.class Lavu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lavt;


# direct methods
.method constructor <init>(Lavt;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lavu;->a:Lavt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lavu;->a:Lavt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavt;->a(Lavt;Landroid/database/Cursor;)V

    .line 159
    return-void
.end method
