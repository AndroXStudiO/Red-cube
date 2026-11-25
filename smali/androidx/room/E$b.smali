.class public final Landroidx/room/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "[I>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic v:[Ljava/lang/String;

.field public final synthetic w:[I


# direct methods
.method public constructor <init>(LLa/E;Lic/g;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/E$b;->t:LLa/E;

    iput-object p2, p0, Landroidx/room/E$b;->u:Lic/g;

    iput-object p3, p0, Landroidx/room/E$b;->v:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/E$b;->w:[I

    return-void
.end method


# virtual methods
.method public final a([ILAa/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/E$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/E$b$a;

    iget v1, v0, Landroidx/room/E$b$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/E$b$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/E$b$a;

    invoke-direct {v0, p0, p2}, Landroidx/room/E$b$a;-><init>(Landroidx/room/E$b;LAa/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/E$b$a;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Landroidx/room/E$b$a;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/E$b$a;->u:[I

    iget-object v0, v0, Landroidx/room/E$b$a;->t:Landroidx/room/E$b;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/E$b;->t:LLa/E;

    iget-object v2, p2, LLa/E;->t:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/room/E$b;->v:[Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/E$b;->u:Lic/g;

    if-nez v2, :cond_4

    invoke-static {v5}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, Landroidx/room/E$b$a;->t:Landroidx/room/E$b;

    iput-object p1, v0, Landroidx/room/E$b$a;->u:[I

    iput v3, v0, Landroidx/room/E$b$a;->x:I

    invoke-interface {v6, p2, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v3, :cond_7

    aget-object v9, v5, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, p2, LLa/E;->t:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    iget-object v12, p0, Landroidx/room/E$b;->w:[I

    aget v8, v12, v8

    aget v11, v11, v8

    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v2}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, Landroidx/room/E$b$a;->t:Landroidx/room/E$b;

    iput-object p1, v0, Landroidx/room/E$b$a;->u:[I

    iput v4, v0, Landroidx/room/E$b$a;->x:I

    invoke-interface {v6, p2, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p2, v0, Landroidx/room/E$b;->t:LLa/E;

    iput-object p1, p2, LLa/E;->t:Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/E$b;->a([ILAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
