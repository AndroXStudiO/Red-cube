.class public final Lc0/G0$p;
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
        "Lc0/q;",
        "LQ0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/G0$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/G0$p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/G0$p;->u:Lc0/G0$p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lc0/q;

    new-instance v0, LQ0/c;

    iget v1, p1, Lc0/q;->a:F

    iget v2, p1, Lc0/q;->b:F

    iget v3, p1, Lc0/q;->c:F

    iget p1, p1, Lc0/q;->d:F

    invoke-direct {v0, v1, v2, v3, p1}, LQ0/c;-><init>(FFFF)V

    return-object v0
.end method
