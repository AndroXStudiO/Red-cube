.class public final LJ1/a$k;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x269,
        0x26b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Z

.field public final synthetic v:LJ1/a;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(ZLJ1/a;JLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ1/a;",
            "J",
            "LAa/e<",
            "-",
            "LJ1/a$k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LJ1/a$k;->u:Z

    iput-object p2, p0, LJ1/a$k;->v:LJ1/a;

    iput-wide p3, p0, LJ1/a$k;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LJ1/a$k;

    iget-object v2, p0, LJ1/a$k;->v:LJ1/a;

    iget-wide v3, p0, LJ1/a$k;->w:J

    iget-boolean v1, p0, LJ1/a$k;->u:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ1/a$k;-><init>(ZLJ1/a;JLAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LJ1/a$k;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ1/a$k;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LJ1/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ1/a$k;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ1/a$k;->v:LJ1/a;

    iget-boolean v1, p0, LJ1/a$k;->u:Z

    if-nez v1, :cond_4

    iput v3, p0, LJ1/a$k;->t:I

    const-wide/16 v5, 0x0

    iget-wide v7, p0, LJ1/a$k;->w:J

    iget-object v4, p1, LJ1/a;->t:Ld1/b;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ld1/b;->a(JJLCa/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LG1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    move-object v6, p0

    iput v2, v6, LJ1/a$k;->t:I

    iget-wide v2, v6, LJ1/a$k;->w:J

    const-wide/16 v4, 0x0

    iget-object v1, p1, LJ1/a;->t:Ld1/b;

    invoke-virtual/range {v1 .. v6}, Ld1/b;->a(JJLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LG1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
