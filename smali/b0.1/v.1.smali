.class public final Lb0/v;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LR0/y;",
        "Lc0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lb0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lb0/v;->u:Lb0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR0/y;

    iget-wide v0, p1, LR0/y;->a:J

    sget-object p1, LS0/e;->x:LS0/l;

    invoke-static {v0, v1, p1}, LR0/y;->a(JLS0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/y;->h(J)F

    move-result p1

    invoke-static {v0, v1}, LR0/y;->g(J)F

    move-result v2

    invoke-static {v0, v1}, LR0/y;->e(J)F

    move-result v3

    invoke-static {v0, v1}, LR0/y;->d(J)F

    move-result v0

    new-instance v1, Lc0/q;

    invoke-direct {v1, v0, p1, v2, v3}, Lc0/q;-><init>(FFFF)V

    return-object v1
.end method
