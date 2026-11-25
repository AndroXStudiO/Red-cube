.class public final Lc0/G0$m;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LQ0/b;",
        "Lc0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/G0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/G0$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/G0$m;->u:Lc0/G0$m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    new-instance p1, Lc0/o;

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lc0/o;-><init>(FF)V

    return-object p1
.end method
