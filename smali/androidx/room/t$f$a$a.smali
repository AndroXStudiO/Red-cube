.class public final Landroidx/room/t$f$a$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1fc,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/t$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public t:[Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Landroidx/room/t$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/t$f$a$a;->y:Z

    iput-object p2, p0, Landroidx/room/t$f$a$a;->z:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Landroidx/room/t$f$a$a;

    iget-boolean v1, p0, Landroidx/room/t$f$a$a;->y:Z

    iget-object v2, p0, Landroidx/room/t$f$a$a;->z:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/t$f$a$a;-><init>(Z[Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Landroidx/room/t$f$a$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/y;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/t$f$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/t$f$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/room/t$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/room/t$f$a$a;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/room/t$f$a$a;->v:I

    iget v4, p0, Landroidx/room/t$f$a$a;->u:I

    iget-object v5, p0, Landroidx/room/t$f$a$a;->t:[Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/t$f$a$a;->x:Ljava/lang/Object;

    check-cast v6, Landroidx/room/y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/room/t$f$a$a;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/room/y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/t$f$a$a;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/room/y;

    iget-boolean p1, p0, Landroidx/room/t$f$a$a;->y:Z

    if-eqz p1, :cond_3

    iput-object v1, p0, Landroidx/room/t$f$a$a;->x:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/t$f$a$a;->w:I

    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    invoke-static {v1, p1, p0}, Landroidx/room/A;->a(Landroidx/room/q;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/t$f$a$a;->z:[Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, p1

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object p1, v5, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DELETE FROM `"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Landroidx/room/t$f$a$a;->x:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/t$f$a$a;->t:[Ljava/lang/String;

    iput v4, p0, Landroidx/room/t$f$a$a;->u:I

    iput v1, p0, Landroidx/room/t$f$a$a;->v:I

    iput v2, p0, Landroidx/room/t$f$a$a;->w:I

    invoke-static {v6, p1, p0}, Landroidx/room/A;->a(Landroidx/room/q;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    add-int/2addr v4, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
