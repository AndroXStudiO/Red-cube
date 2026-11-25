.class public final synthetic LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

.field public final synthetic v:LF4/b$b;

.field public final synthetic w:LF4/b;


# direct methods
.method public synthetic constructor <init>(ILbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;LF4/b$b;LF4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF4/c;->t:I

    iput-object p2, p0, LF4/c;->u:Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

    iput-object p3, p0, LF4/c;->v:LF4/b$b;

    iput-object p4, p0, LF4/c;->w:LF4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LF4/c;->t:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LF4/c;->u:Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/model/dsr_rating/DsrRatingItem;->setRateValue(Ljava/lang/Integer;)V

    iget-object v0, p0, LF4/c;->v:LF4/b$b;

    invoke-virtual {v0, p1}, LF4/b$b;->r(I)V

    iget-object p1, p0, LF4/c;->w:LF4/b;

    invoke-static {p1}, LF4/b;->n(LF4/b;)V

    return-void
.end method
