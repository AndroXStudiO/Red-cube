.class public final Li0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Li0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Li0/H;->a:F

    new-instance v6, Li0/H$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lxa/w;->t:Lxa/w;

    sget-object v17, Lf0/w;->t:Lf0/w;

    sget-object v0, LAa/i;->t:LAa/i;

    invoke-static {v0}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/G;->a()LG1/e;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LG1/c;->b(III)J

    move-result-wide v11

    new-instance v1, Li0/v;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Li0/v;-><init>(Li0/w;IZFLi1/z;FZLfc/A;LG1/d;JLjava/util/List;IIILf0/w;II)V

    sput-object v1, Li0/H;->b:Li0/v;

    return-void
.end method

.method public static final a(Ly0/i;)Li0/z;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Li0/z;->w:LF/k;

    invoke-interface {p0, v0}, Ly0/i;->j(I)Z

    move-result v3

    invoke-interface {p0, v0}, Ly0/i;->j(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Li0/I;

    invoke-direct {v4, v0}, LLa/m;-><init>(I)V

    invoke-interface {p0, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LKa/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LH0/c;->b([Ljava/lang/Object;LF/k;LKa/a;Ly0/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/z;

    return-object p0
.end method
