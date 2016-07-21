.class public Lcnj;
.super Lcnv;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcnm;


# direct methods
.method constructor <init>(Lcnk;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcnv;-><init>()V

    .line 27
    iget-object v0, p1, Lcnk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcnj;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcnk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcnj;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcnk;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcnj;->c:Ljava/lang/Boolean;

    .line 30
    iget-object v0, p1, Lcnk;->d:Lcnm;

    iput-object v0, p0, Lcnj;->d:Lcnm;

    .line 31
    return-void
.end method
