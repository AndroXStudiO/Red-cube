.class public final Landroidx/room/t$f$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1f7,
        0x1f8,
        0x1fa,
        0x200,
        0x201,
        0x202
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/t$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Landroidx/room/z;",
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/room/t;

.field public final synthetic w:Z

.field public final synthetic x:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/t;Z[Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t;",
            "Z[",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Landroidx/room/t$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/t$f$a;->v:Landroidx/room/t;

    iput-boolean p2, p0, Landroidx/room/t$f$a;->w:Z

    iput-object p3, p0, Landroidx/room/t$f$a;->x:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
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

    new-instance v0, Landroidx/room/t$f$a;

    iget-boolean v1, p0, Landroidx/room/t$f$a;->w:Z

    iget-object v2, p0, Landroidx/room/t$f$a;->x:[Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/t$f$a;->v:Landroidx/room/t;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/room/t$f$a;-><init>(Landroidx/room/t;Z[Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/z;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/t$f$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/t$f$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/room/t$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/room/t$f$a;->t:I

    iget-object v2, p0, Landroidx/room/t$f$a;->v:Landroidx/room/t;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/room/z;

    iput-object p1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/room/t$f$a;->t:I

    invoke-interface {p1, p0}, Landroidx/room/z;->a(LCa/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_5

    :cond_0
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Landroidx/room/t;->getInvalidationTracker()Landroidx/room/h;

    move-result-object p1

    iput-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/room/t$f$a;->t:I

    invoke-virtual {p1, p0}, Landroidx/room/h;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/z$a;->u:Landroidx/room/z$a;

    new-instance v4, Landroidx/room/t$f$a$a;

    iget-object v5, p0, Landroidx/room/t$f$a;->x:[Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/room/t$f$a;->w:Z

    invoke-direct {v4, v6, v5, v3}, Landroidx/room/t$f$a$a;-><init>(Z[Ljava/lang/String;LAa/e;)V

    iput-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/room/t$f$a;->t:I

    invoke-interface {v1, p1, v4, p0}, Landroidx/room/z;->c(Landroidx/room/z$a;LKa/p;LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/room/t$f$a;->t:I

    invoke-interface {v1, p0}, Landroidx/room/z;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/room/t$f$a;->t:I

    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    invoke-static {v1, p1, p0}, Landroidx/room/A;->a(Landroidx/room/q;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iput-object v3, p0, Landroidx/room/t$f$a;->u:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/room/t$f$a;->t:I

    const-string p1, "VACUUM"

    invoke-static {v1, p1, p0}, Landroidx/room/A;->a(Landroidx/room/q;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    :goto_6
    invoke-virtual {v2}, Landroidx/room/t;->getInvalidationTracker()Landroidx/room/h;

    move-result-object p1

    iget-object v0, p1, Landroidx/room/h;->g:LB4/c;

    iget-object v1, p1, Landroidx/room/h;->c:Landroidx/room/C;

    iget-object p1, p1, Landroidx/room/h;->f:LA5/p;

    invoke-virtual {v1, p1, v0}, Landroidx/room/C;->e(LA5/p;LB4/c;)V

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

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
