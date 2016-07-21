.class Lcom/twitter/model/profile/c;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/profile/ExtendedProfile;",
        "Lcom/twitter/model/profile/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/profile/ExtendedProfile$Visibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/profile/c;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/profile/a;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/twitter/model/profile/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/profile/b;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/twitter/model/profile/b;

    invoke-direct {v0}, Lcom/twitter/model/profile/b;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/profile/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/profile/b;->a(J)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->a(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->b(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->c(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/profile/b;->b(J)Lcom/twitter/model/profile/b;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/profile/c;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v1, v0}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/profile/c;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v1, v0}, Lcom/twitter/model/profile/b;->b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/profile/d;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/d;

    invoke-virtual {v1, v0}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/d;)Lcom/twitter/model/profile/b;

    .line 209
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/object/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 175
    check-cast p2, Lcom/twitter/model/profile/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/profile/c;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/profile/b;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    iget-wide v0, p2, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/profile/ExtendedProfile;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 187
    sget-object v0, Lcom/twitter/model/profile/c;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/twitter/model/profile/c;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/twitter/model/profile/d;->a:Lcom/twitter/util/serialization/d;

    iget-object v1, p2, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/d;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    check-cast p2, Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/profile/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/profile/ExtendedProfile;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/twitter/model/profile/c;->a()Lcom/twitter/model/profile/b;

    move-result-object v0

    return-object v0
.end method
