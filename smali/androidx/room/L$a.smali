.class public final Landroidx/room/L$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x139,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Landroidx/room/y<",
        "Lwa/A;",
        ">;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:[Landroidx/room/m$a;

.field public final synthetic B:Landroidx/room/C;

.field public final synthetic C:Landroidx/room/z;

.field public t:[Landroidx/room/m$a;

.field public u:Landroidx/room/C;

.field public v:Landroidx/room/z;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Landroidx/room/m$a;Landroidx/room/C;Landroidx/room/z;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/m$a;",
            "Landroidx/room/C;",
            "Landroidx/room/z;",
            "LAa/e<",
            "-",
            "Landroidx/room/L$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/L$a;->A:[Landroidx/room/m$a;

    iput-object p2, p0, Landroidx/room/L$a;->B:Landroidx/room/C;

    iput-object p3, p0, Landroidx/room/L$a;->C:Landroidx/room/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance p1, Landroidx/room/L$a;

    iget-object v0, p0, Landroidx/room/L$a;->B:Landroidx/room/C;

    iget-object v1, p0, Landroidx/room/L$a;->C:Landroidx/room/z;

    iget-object v2, p0, Landroidx/room/L$a;->A:[Landroidx/room/m$a;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/L$a;-><init>([Landroidx/room/m$a;Landroidx/room/C;Landroidx/room/z;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/y;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/L$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/L$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/room/L$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/room/L$a;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p0, Landroidx/room/L$a;->y:I

    iget v4, p0, Landroidx/room/L$a;->x:I

    iget v5, p0, Landroidx/room/L$a;->w:I

    iget-object v6, p0, Landroidx/room/L$a;->v:Landroidx/room/z;

    iget-object v7, p0, Landroidx/room/L$a;->u:Landroidx/room/C;

    iget-object v8, p0, Landroidx/room/L$a;->t:[Landroidx/room/m$a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/L$a;->A:[Landroidx/room/m$a;

    array-length v1, p1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/room/L$a;->B:Landroidx/room/C;

    iget-object v6, p0, Landroidx/room/L$a;->C:Landroidx/room/z;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-ne v5, v3, :cond_4

    iput-object v8, p0, Landroidx/room/L$a;->t:[Landroidx/room/m$a;

    iput-object v7, p0, Landroidx/room/L$a;->u:Landroidx/room/C;

    iput-object v6, p0, Landroidx/room/L$a;->v:Landroidx/room/z;

    iput v9, p0, Landroidx/room/L$a;->w:I

    iput v4, p0, Landroidx/room/L$a;->x:I

    iput v1, p0, Landroidx/room/L$a;->y:I

    iput v3, p0, Landroidx/room/L$a;->z:I

    invoke-static {v7, v6, p1, p0}, Landroidx/room/C;->d(Landroidx/room/C;Landroidx/room/z;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iput-object v8, p0, Landroidx/room/L$a;->t:[Landroidx/room/m$a;

    iput-object v7, p0, Landroidx/room/L$a;->u:Landroidx/room/C;

    iput-object v6, p0, Landroidx/room/L$a;->v:Landroidx/room/z;

    iput v9, p0, Landroidx/room/L$a;->w:I

    iput v4, p0, Landroidx/room/L$a;->x:I

    iput v1, p0, Landroidx/room/L$a;->y:I

    iput v2, p0, Landroidx/room/L$a;->z:I

    invoke-static {v7, v6, p1, p0}, Landroidx/room/C;->c(Landroidx/room/C;Landroidx/room/z;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v2

    goto :goto_0

    :cond_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
