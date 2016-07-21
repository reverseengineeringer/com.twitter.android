.class public Lcmg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/model/moments/MomentGuideSectionType;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcmi;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lcmi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcmg;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcmi;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    iput-object v0, p0, Lcmg;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    .line 25
    iget-object v0, p1, Lcmi;->c:Lcom/twitter/util/collection/n;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcmg;->c:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcmi;->d:Ljava/lang/String;

    iput-object v0, p0, Lcmg;->d:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcmi;->e:Ljava/lang/String;

    iput-object v0, p0, Lcmg;->e:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcmi;->f:Ljava/lang/String;

    iput-object v0, p0, Lcmg;->f:Ljava/lang/String;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcmi;Lcmh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcmg;-><init>(Lcmi;)V

    return-void
.end method
