.class final Ltv/periscope/model/chat/c;
.super Ltv/periscope/model/chat/d;
.source "Twttr"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ltv/periscope/model/chat/MessageType$VerdictType;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/Integer;

.field private G:Ltv/periscope/model/chat/MessageType$SentenceType;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/String;

.field private a:Ljava/lang/Integer;

.field private b:Ltv/periscope/model/chat/MessageType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/Double;

.field private p:Ljava/lang/Double;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/math/BigInteger;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ltv/periscope/model/chat/MessageType$ReportType;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Ltv/periscope/model/chat/d;-><init>()V

    .line 533
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/model/chat/Message;
    .locals 38

    .prologue
    .line 748
    const-string/jumbo v1, ""

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/model/chat/c;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 752
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/model/chat/c;->b:Ltv/periscope/model/chat/MessageType;

    if-nez v2, :cond_1

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 755
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 758
    :cond_2
    new-instance v1, Ltv/periscope/model/chat/AutoValue_Message;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/model/chat/c;->a:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/periscope/model/chat/c;->b:Ltv/periscope/model/chat/MessageType;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/periscope/model/chat/c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/periscope/model/chat/c;->d:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/periscope/model/chat/c;->e:Ljava/math/BigInteger;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/periscope/model/chat/c;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/periscope/model/chat/c;->g:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltv/periscope/model/chat/c;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltv/periscope/model/chat/c;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltv/periscope/model/chat/c;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltv/periscope/model/chat/c;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/periscope/model/chat/c;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/periscope/model/chat/c;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltv/periscope/model/chat/c;->n:Ljava/lang/Double;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->o:Ljava/lang/Double;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->p:Ljava/lang/Double;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->q:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->r:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->t:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->u:Ljava/math/BigInteger;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->v:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->w:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->x:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->z:Ltv/periscope/model/chat/MessageType$ReportType;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->A:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->B:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->C:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->D:Ltv/periscope/model/chat/MessageType$VerdictType;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->E:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->F:Ljava/lang/Integer;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->G:Ltv/periscope/model/chat/MessageType$SentenceType;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->H:Ljava/lang/Integer;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->I:Ljava/lang/String;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v37}, Ltv/periscope/model/chat/AutoValue_Message;-><init>(Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/MessageType$VerdictType;Ljava/lang/String;Ljava/lang/Integer;Ltv/periscope/model/chat/MessageType$SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ltv/periscope/model/chat/b;)V

    return-object v1
.end method

.method public a(Ljava/lang/Double;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Ltv/periscope/model/chat/c;->n:Ljava/lang/Double;

    .line 639
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ltv/periscope/model/chat/c;->a:Ljava/lang/Integer;

    .line 574
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Ltv/periscope/model/chat/c;->g:Ljava/lang/Long;

    .line 604
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Ltv/periscope/model/chat/c;->c:Ljava/lang/String;

    .line 584
    return-object p0
.end method

.method public a(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Ltv/periscope/model/chat/c;->e:Ljava/math/BigInteger;

    .line 594
    return-object p0
.end method

.method public a(Ltv/periscope/model/chat/MessageType$ReportType;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Ltv/periscope/model/chat/c;->z:Ltv/periscope/model/chat/MessageType$ReportType;

    .line 699
    return-object p0
.end method

.method public a(Ltv/periscope/model/chat/MessageType$SentenceType;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Ltv/periscope/model/chat/c;->G:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 734
    return-object p0
.end method

.method public a(Ltv/periscope/model/chat/MessageType$VerdictType;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ltv/periscope/model/chat/c;->D:Ltv/periscope/model/chat/MessageType$VerdictType;

    .line 719
    return-object p0
.end method

.method public a(Ltv/periscope/model/chat/MessageType;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Ltv/periscope/model/chat/c;->b:Ltv/periscope/model/chat/MessageType;

    .line 579
    return-object p0
.end method

.method public b(Ljava/lang/Double;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Ltv/periscope/model/chat/c;->o:Ljava/lang/Double;

    .line 644
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ltv/periscope/model/chat/c;->d:Ljava/lang/Integer;

    .line 589
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ltv/periscope/model/chat/c;->f:Ljava/lang/String;

    .line 599
    return-object p0
.end method

.method public b(Ljava/math/BigInteger;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Ltv/periscope/model/chat/c;->u:Ljava/math/BigInteger;

    .line 674
    return-object p0
.end method

.method public c(Ljava/lang/Double;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Ltv/periscope/model/chat/c;->p:Ljava/lang/Double;

    .line 649
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ltv/periscope/model/chat/c;->q:Ljava/lang/Integer;

    .line 654
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Ltv/periscope/model/chat/c;->i:Ljava/lang/String;

    .line 614
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Ltv/periscope/model/chat/c;->F:Ljava/lang/Integer;

    .line 729
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Ltv/periscope/model/chat/c;->j:Ljava/lang/String;

    .line 619
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Ltv/periscope/model/chat/c;->H:Ljava/lang/Integer;

    .line 739
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Ltv/periscope/model/chat/c;->k:Ljava/lang/String;

    .line 624
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Ltv/periscope/model/chat/c;->l:Ljava/lang/String;

    .line 629
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Ltv/periscope/model/chat/c;->m:Ljava/lang/String;

    .line 634
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Ltv/periscope/model/chat/c;->r:Ljava/lang/String;

    .line 659
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ltv/periscope/model/chat/c;->s:Ljava/lang/String;

    .line 664
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Ltv/periscope/model/chat/c;->t:Ljava/lang/String;

    .line 669
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Ltv/periscope/model/chat/c;->v:Ljava/lang/String;

    .line 679
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Ltv/periscope/model/chat/c;->w:Ljava/lang/String;

    .line 684
    return-object p0
.end method

.method public m(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Ltv/periscope/model/chat/c;->x:Ljava/lang/String;

    .line 689
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Ltv/periscope/model/chat/c;->y:Ljava/lang/String;

    .line 694
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Ltv/periscope/model/chat/c;->A:Ljava/lang/String;

    .line 704
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Ltv/periscope/model/chat/c;->B:Ljava/lang/String;

    .line 709
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Ltv/periscope/model/chat/c;->E:Ljava/lang/String;

    .line 724
    return-object p0
.end method

.method public r(Ljava/lang/String;)Ltv/periscope/model/chat/d;
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Ltv/periscope/model/chat/c;->I:Ljava/lang/String;

    .line 744
    return-object p0
.end method
