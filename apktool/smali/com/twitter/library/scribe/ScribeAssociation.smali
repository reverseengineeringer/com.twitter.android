.class public abstract Lcom/twitter/library/scribe/ScribeAssociation;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/scribe/ScribeAssociation",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->a:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->f:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/scribe/ScribeAssociation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 99
    iput p1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->a:I

    .line 100
    return-object p0
.end method

.method public a(J)Lcom/twitter/library/scribe/ScribeAssociation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->b:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->b:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "association_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 69
    const-string/jumbo v0, "association_type"

    iget v1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    const-string/jumbo v0, "association_namespace"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "page"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    const-string/jumbo v0, "section"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 78
    const-string/jumbo v0, "component"

    iget-object v1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 83
    return-void
.end method

.method public b(I)Lcom/twitter/library/scribe/ScribeAssociation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 125
    iput p1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->c:I

    .line 126
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->d:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->e:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/library/scribe/ScribeAssociation;->f:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/library/scribe/ScribeAssociation;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
