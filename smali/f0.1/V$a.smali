.class public final Lf0/V$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/h;",
        "LKa/p<",
        "Le1/c;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lfc/A;

.field public final synthetic B:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q<",
            "Lf0/x;",
            "LQ0/b;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lm0/J$b$a$b$a;

.field public final synthetic D:Lf0/A;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:LLa/E;

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc/A;LKa/q;Lm0/J$b$a$b$a;Lf0/A;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lf0/V$a;->A:Lfc/A;

    iput-object p2, p0, Lf0/V$a;->B:LKa/q;

    iput-object p3, p0, Lf0/V$a;->C:Lm0/J$b$a$b$a;

    iput-object p4, p0, Lf0/V$a;->D:Lf0/A;

    invoke-direct {p0, p5}, LCa/h;-><init>(LAa/e;)V

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

    new-instance v0, Lf0/V$a;

    iget-object v3, p0, Lf0/V$a;->C:Lm0/J$b$a$b$a;

    iget-object v4, p0, Lf0/V$a;->D:Lf0/A;

    iget-object v1, p0, Lf0/V$a;->A:Lfc/A;

    iget-object v2, p0, Lf0/V$a;->B:LKa/q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/V$a;-><init>(Lfc/A;LKa/q;Lm0/J$b$a$b$a;Lf0/A;LAa/e;)V

    iput-object p1, v0, Lf0/V$a;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/V$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/V$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/V$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/V$a;->y:I

    iget-object v4, p0, Lf0/V$a;->C:Lm0/J$b$a$b$a;

    iget-object v6, p0, Lf0/V$a;->D:Lf0/A;

    iget-object v8, p0, Lf0/V$a;->A:Lfc/A;

    const/4 v9, 0x0

    const/4 v10, 0x3

    iget-object v2, p0, Lf0/V$a;->B:LKa/q;

    iget-object v11, v4, Lm0/J$b$a$b$a;->u:Lq0/U;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lf0/V$a;->v:Ljava/lang/Object;

    check-cast v1, Le1/w;

    iget-object v1, p0, Lf0/V$a;->u:Ljava/lang/Object;

    check-cast v1, LLa/E;

    iget-object v2, p0, Lf0/V$a;->z:Ljava/lang/Object;

    check-cast v2, Le1/c;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Le1/q; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :pswitch_2
    iget-wide v12, p0, Lf0/V$a;->x:J

    iget-object v1, p0, Lf0/V$a;->u:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LLa/E;

    iget-object v1, p0, Lf0/V$a;->z:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    check-cast p1, Le1/w;

    if-nez p1, :cond_0

    iget-object p1, v5, LLa/E;->t:Ljava/lang/Object;

    check-cast p1, Le1/w;

    iget-wide v0, p1, Le1/w;->c:J

    invoke-virtual {v11}, Lq0/U;->o()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_6

    :cond_0
    new-instance v3, Lf0/V$a$h;

    invoke-direct {v3, v6, v9}, Lf0/V$a$h;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v8, v9, v3, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v3, Lf0/Q;->a:Lf0/Q$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Lf0/V$a$i;

    invoke-direct {v3, v2, v6, p1, v9}, Lf0/V$a$i;-><init>(LKa/q;Lf0/A;Le1/w;LAa/e;)V

    invoke-static {v8, v9, v3, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1
    :try_start_1
    new-instance v2, Lf0/V$a$j;

    iget-object v3, p0, Lf0/V$a;->A:Lfc/A;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf0/V$a$j;-><init>(Lfc/A;Lm0/J$b$a$b$a;LLa/E;Lf0/A;LAa/e;)V

    iput-object v1, p0, Lf0/V$a;->z:Ljava/lang/Object;

    iput-object v5, p0, Lf0/V$a;->u:Ljava/lang/Object;

    iput-object p1, p0, Lf0/V$a;->v:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lf0/V$a;->y:I

    invoke-interface {v1, v12, v13, v2, p0}, Le1/c;->g0(JLKa/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Le1/q; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    goto/16 :goto_3

    :catch_0
    move-object v2, v1

    move-object v1, v5

    :catch_1
    iget-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast p1, Le1/w;

    iget-wide v3, p1, Le1/w;->c:J

    invoke-virtual {v11}, Lq0/U;->o()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    iput-object v9, p0, Lf0/V$a;->z:Ljava/lang/Object;

    iput-object v9, p0, Lf0/V$a;->u:Ljava/lang/Object;

    iput-object v9, p0, Lf0/V$a;->v:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lf0/V$a;->y:I

    invoke-static {v2, p0}, Lf0/Q;->a(Le1/c;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance p1, Lf0/V$a$a;

    invoke-direct {p1, v6, v9}, Lf0/V$a$a;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v8, v9, p1, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lf0/V$a;->u:Ljava/lang/Object;

    check-cast v0, LLa/E;

    iget-object v1, p0, Lf0/V$a;->z:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v1, p0, Lf0/V$a;->x:J

    iget-object v3, p0, Lf0/V$a;->w:LLa/E;

    iget-object v4, p0, Lf0/V$a;->v:Ljava/lang/Object;

    check-cast v4, LLa/E;

    iget-object v5, p0, Lf0/V$a;->u:Ljava/lang/Object;

    check-cast v5, Le1/w;

    iget-object v5, p0, Lf0/V$a;->z:Ljava/lang/Object;

    check-cast v5, Le1/c;

    :try_start_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Le1/q; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lf0/V$a;->z:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/V$a;->z:Ljava/lang/Object;

    check-cast p1, Le1/c;

    iput-object p1, p0, Lf0/V$a;->z:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lf0/V$a;->y:I

    invoke-static {p1, p0, v10}, Lf0/Q;->c(Le1/c;LCa/h;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v5, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Le1/w;

    invoke-virtual {p1}, Le1/w;->a()V

    new-instance v1, Lf0/V$a$b;

    invoke-direct {v1, v6, v9}, Lf0/V$a$b;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v8, v9, v1, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v1, Lf0/Q;->a:Lf0/Q$a;

    if-eq v2, v1, :cond_4

    new-instance v1, Lf0/V$a$c;

    invoke-direct {v1, v2, v6, p1, v9}, Lf0/V$a$c;-><init>(LKa/q;Lf0/A;Le1/w;LAa/e;)V

    invoke-static {v8, v9, v1, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_4
    new-instance v3, LLa/E;

    invoke-direct {v3}, LLa/E;-><init>()V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    :try_start_3
    new-instance v4, Lf0/V$a$d;

    invoke-direct {v4, v9}, LCa/h;-><init>(LAa/e;)V

    iput-object v5, p0, Lf0/V$a;->z:Ljava/lang/Object;

    iput-object p1, p0, Lf0/V$a;->u:Ljava/lang/Object;

    iput-object v3, p0, Lf0/V$a;->v:Ljava/lang/Object;

    iput-object v3, p0, Lf0/V$a;->w:LLa/E;

    iput-wide v1, p0, Lf0/V$a;->x:J

    const/4 p1, 0x2

    iput p1, p0, Lf0/V$a;->y:I

    invoke-interface {v5, v1, v2, v4, p0}, Le1/c;->g0(JLKa/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Le1/q; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_2
    :try_start_4
    iput-object p1, v3, LLa/E;->t:Ljava/lang/Object;

    iget-object p1, v4, LLa/E;->t:Ljava/lang/Object;

    if-nez p1, :cond_6

    new-instance p1, Lf0/V$a$e;

    invoke-direct {p1, v6, v9}, Lf0/V$a$e;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v8, v9, p1, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_5

    :cond_6
    check-cast p1, Le1/w;

    invoke-virtual {p1}, Le1/w;->a()V

    new-instance p1, Lf0/V$a$f;

    invoke-direct {p1, v6, v9}, Lf0/V$a$f;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v8, v9, p1, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;
    :try_end_4
    .catch Le1/q; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_2
    move-object v4, v3

    :catch_3
    iput-object v5, p0, Lf0/V$a;->z:Ljava/lang/Object;

    iput-object v4, p0, Lf0/V$a;->u:Ljava/lang/Object;

    iput-object v9, p0, Lf0/V$a;->v:Ljava/lang/Object;

    iput-object v9, p0, Lf0/V$a;->w:LLa/E;

    iput-wide v1, p0, Lf0/V$a;->x:J

    iput v10, p0, Lf0/V$a;->y:I

    invoke-static {v5, p0}, Lf0/Q;->a(Le1/c;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v4

    :goto_4
    new-instance p1, Lf0/V$a$g;

    invoke-direct {p1, v6, v9}, Lf0/V$a$g;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v8, v9, p1, v10}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-object v4, v0

    :goto_5
    iget-object p1, v4, LLa/E;->t:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Le1/w;

    invoke-virtual {v11}, Lq0/U;->o()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_8
    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
