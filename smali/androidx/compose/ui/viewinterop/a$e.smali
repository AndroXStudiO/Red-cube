.class public final Landroidx/compose/ui/viewinterop/a$e;
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
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/ui/viewinterop/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$e;->u:Landroidx/compose/ui/viewinterop/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lk1/z;)LJ1/k;

    move-result-object p1

    invoke-virtual {p1, p2}, LJ1/a;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
