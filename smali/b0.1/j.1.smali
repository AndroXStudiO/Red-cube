.class public final Lb0/j;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "LG1/m;",
        "LG1/m;",
        "Lc0/h0<",
        "LG1/m;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lb0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lb0/j;->u:Lb0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG1/m;

    iget-wide v0, p1, LG1/m;->a:J

    check-cast p2, LG1/m;

    iget-wide p1, p2, LG1/m;->a:J

    sget-object p1, Lc0/Q0;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1, p1}, Lx7/Y8;->a(II)J

    move-result-wide v0

    new-instance p2, LG1/m;

    invoke-direct {p2, v0, v1}, LG1/m;-><init>(J)V

    invoke-static {p1, p2}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object p1

    return-object p1
.end method
