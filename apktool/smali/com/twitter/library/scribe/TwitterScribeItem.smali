.class public Lcom/twitter/library/scribe/TwitterScribeItem;
.super Lcom/twitter/library/scribe/ScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:J

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:J

.field public aa:J

.field public ab:I

.field public ac:J

.field public ad:I

.field public ae:Ljava/lang/String;

.field public af:J

.field public ag:Ljava/lang/String;

.field public ah:Lcom/twitter/library/scribe/ae;

.field public ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

.field public aj:Lcom/twitter/library/scribe/MomentScribeDetails;

.field public ak:Lcom/twitter/library/scribe/e;

.field public al:Lcom/twitter/library/scribe/a;

.field public am:Lcom/twitter/model/timeline/aj;

.field public an:Lcom/twitter/library/scribe/NativeCardEvent;

.field public ao:I

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/Boolean;

.field public as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/twitter/library/scribe/aw;

    invoke-direct {v0}, Lcom/twitter/library/scribe/aw;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/TwitterScribeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 202
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeItem;-><init>()V

    .line 119
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 121
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 122
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->d:J

    .line 125
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 126
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    .line 127
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    .line 131
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    .line 143
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->y:I

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    .line 148
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->D:J

    .line 149
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->E:J

    .line 155
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    .line 157
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->I:I

    .line 161
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->M:J

    .line 164
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    .line 175
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aa:J

    .line 176
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ab:I

    .line 177
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ac:J

    .line 180
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    .line 182
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    .line 194
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    .line 200
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->as:Ljava/util/List;

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    .line 596
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 119
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 121
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 122
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->d:J

    .line 125
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 126
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    .line 127
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    .line 131
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    .line 143
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->y:I

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    .line 148
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->D:J

    .line 149
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->E:J

    .line 155
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    .line 157
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->I:I

    .line 161
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->M:J

    .line 164
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    .line 175
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aa:J

    .line 176
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ab:I

    .line 177
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ac:J

    .line 180
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    .line 182
    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    .line 194
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    .line 200
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->as:Ljava/util/List;

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->d:J

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->f:Ljava/lang/String;

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->j:Z

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->k:Ljava/lang/String;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->l:Ljava/lang/String;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->o:Ljava/lang/String;

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->p:Ljava/lang/String;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->q:Ljava/lang/String;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->r:Z

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->s:Ljava/lang/String;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->w:Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->y:I

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->A:Ljava/lang/String;

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->B:Ljava/lang/String;

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->z:Ljava/lang/String;

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 624
    :goto_2
    if-ge v2, v0, :cond_2

    .line 625
    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 606
    goto :goto_0

    :cond_1
    move v1, v2

    .line 614
    goto :goto_1

    .line 627
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->D:J

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->E:J

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->F:Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->H:Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->I:I

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->J:Ljava/lang/String;

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->K:Ljava/lang/String;

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->M:J

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    new-instance v0, Lcom/twitter/library/scribe/ae;

    invoke-direct {v0, p1}, Lcom/twitter/library/scribe/ae;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ah:Lcom/twitter/library/scribe/ae;

    .line 640
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->N:Ljava/lang/Boolean;

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->O:Ljava/lang/String;

    .line 643
    const-class v0, Lcom/twitter/library/scribe/ScribeGeoDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/ScribeGeoDetails;

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Q:Ljava/lang/String;

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->R:Ljava/lang/String;

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->S:Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->T:Ljava/lang/String;

    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->U:Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->V:Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->W:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->X:Ljava/lang/String;

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Y:Ljava/lang/String;

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Z:Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aa:J

    .line 655
    const-class v0, Lcom/twitter/library/scribe/NativeCardEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/NativeCardEvent;

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->an:Lcom/twitter/library/scribe/NativeCardEvent;

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ae:Ljava/lang/String;

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ag:Ljava/lang/String;

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ab:I

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ac:J

    .line 662
    const-class v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aj:Lcom/twitter/library/scribe/MomentScribeDetails;

    .line 663
    sget-object v0, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->u:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->t:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ap:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ar:Ljava/lang/Boolean;

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aq:Ljava/lang/String;

    .line 670
    sget-object v0, Lcom/twitter/library/scribe/e;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/e;

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ak:Lcom/twitter/library/scribe/e;

    .line 671
    sget-object v0, Lcom/twitter/library/scribe/a;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/a;

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->al:Lcom/twitter/library/scribe/a;

    .line 672
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->as:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 673
    return-void
.end method

.method private static a(Ljava/lang/Boolean;)B
    .locals 1

    .prologue
    .line 1152
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/timeline/ao;)Lcom/twitter/library/scribe/ScribeItem;
    .locals 4

    .prologue
    .line 570
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 571
    const/16 v1, 0x1e

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 572
    iget-object v1, p0, Lcom/twitter/model/timeline/ao;->a:Lcqo;

    iget-object v1, v1, Lcqo;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 573
    return-object v0
.end method

.method public static a(Lcqk;)Lcom/twitter/library/scribe/ScribeItem;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 578
    const-string/jumbo v0, "tweet"

    iget-object v1, p0, Lcqk;->b:Lcqm;

    iget-object v1, v1, Lcqm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 580
    iput v4, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 581
    iget-object v0, p0, Lcqk;->b:Lcqm;

    iget-wide v2, v0, Lcqm;->a:J

    iput-wide v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 582
    iget-object v0, p0, Lcqk;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    iget-object v0, v0, Lcom/twitter/model/core/cm;->w:Lcqg;

    iget-object v0, v0, Lcqg;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcqk;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    iget-object v0, v0, Lcom/twitter/model/core/cm;->w:Lcqg;

    iget-object v0, v0, Lcqg;->l:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->as:Ljava/util/List;

    .line 584
    new-instance v0, Lcom/twitter/library/scribe/d;

    invoke-direct {v0}, Lcom/twitter/library/scribe/d;-><init>()V

    iget-object v2, p0, Lcqk;->b:Lcqm;

    iget-wide v2, v2, Lcqm;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/d;->b(J)Lcom/twitter/library/scribe/d;

    move-result-object v0

    .line 586
    iget-object v2, p0, Lcqk;->b:Lcqm;

    iget-object v2, v2, Lcqm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcqk;->b:Lcqm;

    iget-object v2, v2, Lcqm;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/d;->a(J)Lcom/twitter/library/scribe/d;

    .line 589
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/scribe/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/a;

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->al:Lcom/twitter/library/scribe/a;

    move-object v0, v1

    .line 592
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 440
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 441
    const/16 v1, 0x10

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 442
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    .line 443
    const-string/jumbo v1, "single"

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 444
    return-object v0
.end method

.method public static a(J)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 500
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 501
    const/16 v1, 0x1e

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 502
    iput-wide p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 503
    return-object v0
.end method

.method public static a(JLcqg;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 8

    .prologue
    .line 370
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;ILcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLcqg;Ljava/lang/String;Ljava/lang/String;ILcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 383
    iput-wide p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 384
    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 385
    iput-object p4, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 386
    iput p5, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 387
    if-eqz p2, :cond_0

    .line 388
    iget-object v1, p2, Lcqg;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    .line 389
    iget-object v1, p2, Lcqg;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->f:Ljava/lang/String;

    .line 391
    :cond_0
    iput-object p3, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->k:Ljava/lang/String;

    .line 392
    iput-object p6, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 394
    return-object v0
.end method

.method public static a(JLcqg;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 8

    .prologue
    .line 376
    const/4 v5, -0x1

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;ILcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 785
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 786
    const/16 v1, 0x1b

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 787
    iput-wide p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 788
    iput-object p2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->k:Ljava/lang/String;

    .line 789
    return-object v0
.end method

.method public static a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 351
    iput-wide p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 356
    iput-object p2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 357
    iput-object p2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->w:Ljava/lang/String;

    .line 358
    iput p3, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 359
    iput p4, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 360
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lchv;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 559
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 560
    const/16 v1, 0x19

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 561
    if-eqz p1, :cond_0

    .line 562
    invoke-direct {v0, p1, p0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lchv;Landroid/content/Context;)V

    .line 564
    :cond_0
    iput-object p2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->u:Ljava/lang/String;

    .line 565
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, -0x1

    .line 216
    new-instance v9, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v9}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 217
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->t:J

    iput-wide v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 218
    iput v8, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 219
    iput-object p3, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 220
    new-instance v0, Lcom/twitter/library/scribe/ae;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v1, v2}, Lcrz;->d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->r(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->t(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->u(Lcom/twitter/model/core/Tweet;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->v(Lcom/twitter/model/core/Tweet;)I

    move-result v6

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->T()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/scribe/ae;-><init>(ILjava/lang/String;Ljava/lang/String;JIZ)V

    iput-object v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->ah:Lcom/twitter/library/scribe/ae;

    .line 225
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->h:Lchv;

    if-eqz v0, :cond_3

    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->h:Lchv;

    invoke-virtual {v0, v1}, Lcca;->e(Lchv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->h:Lchv;

    invoke-direct {v9, v0, p0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lchv;Landroid/content/Context;)V

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    if-eq v0, v10, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->j:Z

    .line 237
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_1

    .line 238
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->u:J

    iput-wide v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->d:J

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 242
    iget-object v1, v0, Lcqg;->c:Ljava/lang/String;

    iput-object v1, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    .line 243
    iget-object v0, v0, Lcqg;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->f:Ljava/lang/String;

    .line 246
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    iput-object v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 248
    return-object v9

    .line 227
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const/4 v0, 0x2

    iput v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    :cond_5
    const/4 v0, 0x3

    iput v0, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    goto :goto_0

    .line 232
    :cond_6
    iput v10, v9, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    goto :goto_0

    :cond_7
    move v0, v8

    .line 234
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 9

    .prologue
    .line 261
    new-instance v8, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v8}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 262
    iget-wide v0, p1, Lcom/twitter/model/core/as;->e:J

    iput-wide v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 263
    const/16 v0, 0x17

    iput v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 264
    const-string/jumbo v0, "quoted_tweet"

    iput-object v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 265
    new-instance v0, Lcom/twitter/library/scribe/ae;

    iget-object v1, p1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v2, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v1, v2}, Lcrz;->d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->r(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->t(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->u(Lcom/twitter/model/core/Tweet;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->v(Lcom/twitter/model/core/Tweet;)I

    move-result v6

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->T()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/scribe/ae;-><init>(ILjava/lang/String;Ljava/lang/String;JIZ)V

    iput-object v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->ah:Lcom/twitter/library/scribe/ae;

    .line 270
    iget-object v0, p1, Lcom/twitter/model/core/as;->k:Lchv;

    if-eqz v0, :cond_1

    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/as;->k:Lchv;

    invoke-virtual {v0, v1}, Lcca;->e(Lchv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p1, Lcom/twitter/model/core/as;->k:Lchv;

    invoke-direct {v8, v0, p0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lchv;Landroid/content/Context;)V

    .line 279
    :goto_0
    iget-object v0, p1, Lcom/twitter/model/core/as;->m:Lcqg;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p1, Lcom/twitter/model/core/as;->m:Lcqg;

    .line 281
    iget-object v1, v0, Lcqg;->c:Ljava/lang/String;

    iput-object v1, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    .line 282
    iget-object v0, v0, Lcqg;->d:Ljava/lang/String;

    iput-object v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->f:Ljava/lang/String;

    .line 284
    :cond_0
    return-object v8

    .line 272
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcrz;->c(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x2

    iput v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0}, Lcrz;->f(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x3

    iput v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    goto :goto_0

    .line 277
    :cond_3
    const/4 v0, -0x1

    iput v0, v8, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcoz;J)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 5

    .prologue
    .line 400
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 402
    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 403
    iput-object p1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->l:Ljava/lang/String;

    .line 404
    const-string/jumbo v1, "app_id"

    invoke-static {v1, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    .line 405
    iget-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 406
    iget-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/twitter/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    .line 412
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 413
    iput-wide p3, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 415
    :cond_1
    return-object v0

    .line 409
    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/scribe/MomentScribeDetails;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 6

    .prologue
    .line 522
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 523
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->aj:Lcom/twitter/library/scribe/MomentScribeDetails;

    .line 524
    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 525
    iget-wide v2, p0, Lcom/twitter/library/scribe/MomentScribeDetails;->b:J

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 526
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 528
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 296
    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 297
    iget-object v1, p0, Lcom/twitter/model/core/TwitterUser;->T:Lcom/twitter/model/timeline/aj;

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 299
    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/bp;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 4

    .prologue
    .line 507
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 508
    invoke-virtual {p0}, Lcom/twitter/model/core/bp;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 509
    invoke-virtual {p0}, Lcom/twitter/model/core/bp;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/twitter/model/core/bp;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 511
    return-object v0
.end method

.method public static a(Lcom/twitter/model/people/am;Lcom/twitter/model/people/g;I)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 550
    iput p2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    .line 551
    invoke-interface {p1}, Lcom/twitter/model/people/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ap:Ljava/lang/String;

    .line 552
    invoke-interface {p1}, Lcom/twitter/model/people/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->aq:Ljava/lang/String;

    .line 553
    new-instance v0, Lcom/twitter/model/timeline/al;

    invoke-direct {v0}, Lcom/twitter/model/timeline/al;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/people/am;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/timeline/al;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/al;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    .line 554
    return-object v1
.end method

.method public static a(Lcom/twitter/model/people/g;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 534
    invoke-interface {p0}, Lcom/twitter/model/people/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ap:Ljava/lang/String;

    .line 535
    invoke-interface {p0}, Lcom/twitter/model/people/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->aq:Ljava/lang/String;

    .line 536
    return-object v0
.end method

.method public static a(Lcom/twitter/model/people/g;Z)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 541
    invoke-static {p0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/model/people/g;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 542
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ar:Ljava/lang/Boolean;

    .line 543
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 420
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 421
    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 422
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->a()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 449
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 450
    invoke-static {p1}, Lcom/twitter/model/topic/TwitterTopic;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    .line 451
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 365
    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;II)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 427
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 428
    const/16 v1, 0xc

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 429
    iput-object p1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 430
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 720
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 721
    if-eqz p1, :cond_0

    .line 722
    iput-object p1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    .line 724
    :cond_0
    if-eqz p0, :cond_1

    .line 725
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 726
    const/16 v1, 0x10

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 728
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 729
    invoke-static {p2}, Lcom/twitter/model/topic/TwitterTopic;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 731
    :cond_2
    return-object v0
.end method

.method private static a(B)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1135
    packed-switch p0, :pswitch_data_0

    .line 1143
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1137
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1140
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lchv;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 303
    const/4 v0, 0x6

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    .line 304
    const-string/jumbo v0, "Android-12"

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->o:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Lchv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->l:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lchv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->p:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lchv;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->q:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lchv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->s:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcca;->a(Lchv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->r:Z

    .line 310
    invoke-virtual {p1}, Lchv;->j()Ljava/util/Map;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_6

    .line 312
    const-string/jumbo v0, "app_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    invoke-static {v0}, Lchr;->a(Lchr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 315
    invoke-static {p2, v0}, Lcom/twitter/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    .line 321
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 323
    iget-object v1, v0, Lchr;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    iget-object v4, v0, Lchr;->d:Ljava/lang/String;

    iget-object v0, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 318
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    goto :goto_0

    .line 326
    :cond_3
    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v1, v1, Lchz;

    if-eqz v1, :cond_4

    .line 327
    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v1, Lchz;

    .line 328
    iget-object v1, v1, Lchz;->a:Ljava/lang/String;

    .line 329
    if-eqz v1, :cond_1

    .line 330
    iget-object v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    iget-object v0, v0, Lchr;->d:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 332
    :cond_4
    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    instance-of v1, v1, Lcom/twitter/model/card/property/ImageSpec;

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/card/property/ImageSpec;

    .line 334
    iget-object v1, v1, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 335
    if-eqz v1, :cond_1

    .line 336
    iget-object v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    iget-object v0, v0, Lchr;->d:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 341
    :cond_5
    const-string/jumbo v0, "card_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    invoke-static {v0}, Lchr;->a(Lchr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 343
    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->s:Ljava/lang/String;

    .line 346
    :cond_6
    return-void
.end method

.method public static b()Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 516
    const/16 v1, 0x13

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 517
    new-instance v1, Lcom/twitter/library/scribe/ScribeGeoDetails;

    invoke-direct {v1}, Lcom/twitter/library/scribe/ScribeGeoDetails;-><init>()V

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    .line 518
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 435
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 436
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 468
    const/16 v1, 0x11

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 469
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 470
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 471
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 473
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 462
    iput-object p0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->t:Ljava/lang/String;

    .line 463
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeItem;
    .locals 4

    .prologue
    .line 493
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 494
    const/16 v1, 0x1c

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 495
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 496
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1121
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1122
    iput p1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    .line 1123
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->an:Lcom/twitter/library/scribe/NativeCardEvent;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->an:Lcom/twitter/library/scribe/NativeCardEvent;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/NativeCardEvent;->a(I)V

    .line 1127
    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, -0x1

    const/4 v6, -0x1

    .line 878
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 879
    const-string/jumbo v0, "id"

    iget-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 882
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_1
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    if-eq v0, v6, :cond_2

    .line 885
    const-string/jumbo v0, "item_type"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 888
    const-string/jumbo v0, "promoted_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 891
    const-string/jumbo v0, "disclosure_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_4
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->d:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 894
    const-string/jumbo v0, "retweeting_tweet_id"

    iget-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->d:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 896
    :cond_5
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    if-eq v0, v6, :cond_6

    .line 897
    const-string/jumbo v0, "position"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 899
    :cond_6
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    if-eq v0, v6, :cond_7

    .line 900
    const-string/jumbo v0, "user_index"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 902
    :cond_7
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ap:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 903
    const-string/jumbo v0, "people_module_name"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_8
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aq:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 906
    const-string/jumbo v0, "people_module_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_9
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ar:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 909
    const-string/jumbo v0, "is_compact"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 911
    :cond_a
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    if-eq v0, v6, :cond_b

    .line 912
    const-string/jumbo v0, "cursor"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 914
    :cond_b
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    if-eq v0, v6, :cond_c

    .line 915
    const-string/jumbo v0, "card_type"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 916
    const-string/jumbo v0, "pre_expanded"

    iget-boolean v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 917
    const-string/jumbo v0, "forward_card_pre_expanded"

    iget-boolean v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 919
    :cond_c
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 920
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_d
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 923
    const-string/jumbo v0, "card_name"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_e
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    if-eq v0, v6, :cond_f

    .line 926
    const-string/jumbo v0, "publisher_app_install_status"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 928
    :cond_f
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 929
    const-string/jumbo v0, "publisher_app_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_10
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 932
    const-string/jumbo v0, "card_platform_key"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_11
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->p:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 935
    const-string/jumbo v0, "audience_name"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->q:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 937
    const-string/jumbo v0, "audience_bucket"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_12
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 941
    const-string/jumbo v0, "preview_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :cond_13
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->s:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 944
    const-string/jumbo v0, "card_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_14
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->t:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 947
    const-string/jumbo v0, "redirect_hop_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 948
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 949
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 952
    :cond_15
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 953
    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_16
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->w:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 956
    const-string/jumbo v0, "item_query"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_17
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 959
    const-string/jumbo v0, "entity_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :cond_18
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->y:I

    if-eq v0, v6, :cond_19

    .line 962
    const-string/jumbo v0, "tweet_count"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 964
    :cond_19
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 965
    const-string/jumbo v0, "story_source"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_1a
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->A:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 968
    const-string/jumbo v0, "story_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    :cond_1b
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->z:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 971
    const-string/jumbo v0, "impression_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_1c
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 974
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 976
    :cond_1d
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->D:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1e

    .line 977
    const-string/jumbo v0, "visibility_start"

    iget-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->D:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 979
    :cond_1e
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->E:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1f

    .line 980
    const-string/jumbo v0, "visibility_end"

    iget-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->E:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 982
    :cond_1f
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->F:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 983
    const-string/jumbo v0, "video_uuid"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_20
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->H:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 986
    const-string/jumbo v0, "video_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_21
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_22

    .line 989
    const-string/jumbo v0, "video_owner_id"

    iget-wide v4, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 991
    :cond_22
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->I:I

    if-eq v0, v6, :cond_23

    .line 992
    const-string/jumbo v1, "video_is_muted"

    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->I:I

    if-ne v0, v2, :cond_46

    move v0, v2

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 994
    :cond_23
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->J:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 995
    const-string/jumbo v0, "error_message"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_24
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->K:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 998
    const-string/jumbo v0, "content_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :cond_25
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 1001
    const-string/jumbo v0, "playlist_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_26
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->M:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_27

    .line 1004
    const-string/jumbo v0, "playback_lapse_ms"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->M:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 1006
    :cond_27
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    .line 1007
    const-string/jumbo v0, "is_replay"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->N:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 1009
    :cond_28
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->O:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 1010
    const-string/jumbo v0, "connection_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_29
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2a

    .line 1013
    const-string/jumbo v0, "latency"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 1015
    :cond_2a
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ah:Lcom/twitter/library/scribe/ae;

    if-eqz v0, :cond_2b

    .line 1016
    const-string/jumbo v0, "media_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ah:Lcom/twitter/library/scribe/ae;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/ae;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1019
    :cond_2b
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    if-eqz v0, :cond_2c

    .line 1020
    const-string/jumbo v0, "geo_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/ScribeGeoDetails;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1023
    :cond_2c
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aj:Lcom/twitter/library/scribe/MomentScribeDetails;

    if-eqz v0, :cond_2d

    .line 1024
    const-string/jumbo v0, "moments_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aj:Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1027
    :cond_2d
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Q:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 1028
    const-string/jumbo v0, "artist_name"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_2e
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->R:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1031
    const-string/jumbo v0, "integration_partner"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_2f
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->S:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 1034
    const-string/jumbo v0, "card_title"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_30
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->T:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 1037
    const-string/jumbo v0, "image_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_31
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->U:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 1040
    const-string/jumbo v0, "artist_handle"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :cond_32
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->V:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 1043
    const-string/jumbo v0, "playlist_uuid"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_33
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->W:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 1046
    const-string/jumbo v0, "track_uuid"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_34
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->X:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 1049
    const-string/jumbo v0, "cta_url"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_35
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Y:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 1052
    const-string/jumbo v0, "play_store_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :cond_36
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Z:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 1055
    const-string/jumbo v0, "play_store_name"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_37
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aa:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_38

    .line 1058
    const-string/jumbo v0, "publisher_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 1060
    :cond_38
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    if-eq v0, v6, :cond_39

    .line 1061
    const-string/jumbo v0, "dynamic_preroll_type"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 1063
    :cond_39
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ae:Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 1064
    const-string/jumbo v0, "preroll_uuid"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_3a
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3b

    .line 1067
    const-string/jumbo v0, "preroll_owner_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 1069
    :cond_3b
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ag:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 1070
    const-string/jumbo v0, "video_analytics_scribe_passthrough"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_3c
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ab:I

    if-eq v0, v6, :cond_3d

    .line 1073
    const-string/jumbo v0, "player_mode"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ab:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 1075
    :cond_3d
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ac:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3e

    .line 1076
    const-string/jumbo v0, "video_ad_skip_time_ms"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ac:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 1078
    :cond_3e
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_43

    .line 1079
    const-string/jumbo v0, "suggestion_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 1081
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->f:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 1082
    const-string/jumbo v0, "type_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_3f
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 1085
    const-string/jumbo v0, "source_data"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_40
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 1088
    const-string/jumbo v0, "controller_data"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_41
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 1091
    const-string/jumbo v0, "suggestion_type"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 1095
    :cond_43
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ak:Lcom/twitter/library/scribe/e;

    if-eqz v0, :cond_44

    .line 1096
    const-string/jumbo v0, "slot_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 1098
    const-string/jumbo v0, "id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ak:Lcom/twitter/library/scribe/e;

    iget-object v1, v1, Lcom/twitter/library/scribe/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 1101
    :cond_44
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->al:Lcom/twitter/library/scribe/a;

    if-eqz v0, :cond_45

    .line 1102
    const-string/jumbo v0, "ad_entity_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->al:Lcom/twitter/library/scribe/a;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1105
    :cond_45
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->as:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 1106
    const-string/jumbo v0, "dedupe_ids"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 1108
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1109
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 992
    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1111
    :cond_47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 1113
    :cond_48
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->an:Lcom/twitter/library/scribe/NativeCardEvent;

    if-eqz v0, :cond_49

    .line 1114
    const-string/jumbo v0, "card_event"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->an:Lcom/twitter/library/scribe/NativeCardEvent;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/NativeCardEvent;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 1117
    :cond_49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 685
    iput-object p1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->F:Ljava/lang/String;

    .line 686
    iput-object p2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->H:Ljava/lang/String;

    .line 687
    iput-wide p3, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    .line 688
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->I:I

    .line 689
    iput-object p6, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->N:Ljava/lang/Boolean;

    .line 690
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    .line 691
    return-void

    .line 688
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 690
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 701
    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 705
    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    if-eq v1, v6, :cond_2

    .line 709
    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    if-eq v1, v6, :cond_3

    .line 713
    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 794
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 795
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 796
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 798
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 800
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    iget-boolean v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->j:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 807
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 811
    iget-boolean v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->r:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 812
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v0, v3

    .line 803
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 811
    goto :goto_1

    .line 825
    :cond_2
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 826
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 827
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 829
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 830
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 834
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 835
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ah:Lcom/twitter/library/scribe/ae;

    if-eqz v0, :cond_3

    .line 836
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 837
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ah:Lcom/twitter/library/scribe/ae;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/ae;->a(Landroid/os/Parcel;)V

    .line 841
    :goto_3
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->N:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/Boolean;)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 842
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->P:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 843
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 845
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 855
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aa:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 856
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->an:Lcom/twitter/library/scribe/NativeCardEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 857
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 858
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 859
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 860
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 861
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 862
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ac:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 863
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aj:Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 864
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->am:Lcom/twitter/model/timeline/aj;

    sget-object v1, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 865
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 867
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ar:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/Boolean;)B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 870
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ak:Lcom/twitter/library/scribe/e;

    sget-object v1, Lcom/twitter/library/scribe/e;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 872
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->al:Lcom/twitter/library/scribe/a;

    sget-object v1, Lcom/twitter/library/scribe/a;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 873
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->as:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 874
    return-void

    .line 839
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    goto/16 :goto_3
.end method
