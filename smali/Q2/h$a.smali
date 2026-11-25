.class public final LQ2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/h;->b(Lic/g;LAa/e;)Ljava/lang/Object;
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
.field public final synthetic t:Lic/g;

.field public final synthetic u:Landroidx/room/t;

.field public final synthetic v:LKa/l;


# direct methods
.method public constructor <init>(Lic/g;Landroidx/room/t;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/h$a;->t:Lic/g;

    iput-object p2, p0, LQ2/h$a;->u:Landroidx/room/t;

    iput-object p3, p0, LQ2/h$a;->v:LKa/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LQ2/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ2/h$a$a;

    iget v1, v0, LQ2/h$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ2/h$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ2/h$a$a;

    invoke-direct {v0, p0, p2}, LQ2/h$a$a;-><init>(LQ2/h$a;LAa/e;)V

    :goto_0
    iget-object p2, v0, LQ2/h$a$a;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LQ2/h$a$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQ2/h$a$a;->v:Lic/g;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, LQ2/h$a;->t:Lic/g;

    iput-object p1, v0, LQ2/h$a$a;->v:Lic/g;

    iput v4, v0, LQ2/h$a$a;->u:I

    iget-object p2, p0, LQ2/h$a;->v:LKa/l;

    iget-object v2, p0, LQ2/h$a;->u:Landroidx/room/t;

    const/4 v5, 0x0

    invoke-static {v0, p2, v2, v4, v5}, Landroidx/compose/ui/platform/G;->w(LAa/e;LKa/l;Landroidx/room/t;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, LQ2/h$a$a;->v:Lic/g;

    iput v3, v0, LQ2/h$a$a;->u:I

    invoke-interface {p1, p2, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
