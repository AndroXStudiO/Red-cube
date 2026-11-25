.class public final Lc0/G0$o;
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
        "LQ0/c;",
        "Lc0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/G0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/G0$o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/G0$o;->u:Lc0/G0$o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ0/c;

    new-instance v0, Lc0/q;

    iget v1, p1, LQ0/c;->a:F

    iget v2, p1, LQ0/c;->c:F

    iget v3, p1, LQ0/c;->d:F

    iget p1, p1, LQ0/c;->b:F

    invoke-direct {v0, v1, p1, v2, v3}, Lc0/q;-><init>(FFFF)V

    return-object v0
.end method
