.class public final Lcye;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field c:Z

.field d:Lcyc;

.field final synthetic e:Lcya;


# direct methods
.method public constructor <init>(Lcya;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 830
    iput-object p1, p0, Lcye;->e:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput-object p2, p0, Lcye;->a:Ljava/lang/String;

    .line 832
    new-array v0, p3, [J

    iput-object v0, p0, Lcye;->b:[J

    .line 833
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcye;->e:Lcya;

    iget-object v1, p0, Lcye;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcya;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Lcye;->c:Z

    return v0
.end method

.method public b()Lcyc;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcye;->d:Lcyc;

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Lcye;->e:Lcya;

    iget-object v1, p0, Lcye;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcya;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
