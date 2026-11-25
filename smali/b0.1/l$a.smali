.class public final Lb0/l$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/l;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:[Landroidx/compose/ui/layout/y;

.field public final synthetic v:Lb0/l;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/y;Lb0/l;II)V
    .locals 0

    iput-object p1, p0, Lb0/l$a;->u:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lb0/l$a;->v:Lb0/l;

    iput p3, p0, Lb0/l$a;->w:I

    iput p4, p0, Lb0/l$a;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lb0/l$a;->u:[Landroidx/compose/ui/layout/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lb0/l$a;->v:Lb0/l;

    iget-object v4, v4, Lb0/l;->a:Lb0/p;

    iget-object v5, v4, Lb0/p;->b:LK0/c;

    iget v4, v3, Landroidx/compose/ui/layout/y;->t:I

    iget v6, v3, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v4, v6}, Lx7/Y8;->a(II)J

    move-result-wide v6

    iget v4, p0, Lb0/l$a;->w:I

    iget v8, p0, Lb0/l$a;->x:I

    invoke-static {v4, v8}, Lx7/Y8;->a(II)J

    move-result-wide v8

    sget-object v10, LG1/n;->t:LG1/n;

    invoke-interface/range {v5 .. v10}, LK0/c;->a(JJLG1/n;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Landroidx/compose/ui/layout/y$a;->u(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
