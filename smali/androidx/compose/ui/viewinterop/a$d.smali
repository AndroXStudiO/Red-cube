.class public final Landroidx/compose/ui/viewinterop/a$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Lk1/z;",
        "LG1/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/ui/viewinterop/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$d;->u:Landroidx/compose/ui/viewinterop/a$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, LG1/d;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lk1/z;)LJ1/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LJ1/a;->setDensity(LG1/d;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
