.class public final Lf0/e$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ly0/v;",
        "Lf0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lf0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lf0/e$a;->u:Lf0/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly0/v;

    sget-object v0, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-interface {p1, v0}, Ly0/v;->o(Ly0/D0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf0/d;->a:Lf0/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf0/d$a;->c:Lf0/d$a$a;

    return-object p1

    :cond_0
    sget-object p1, Lf0/e;->b:Lf0/e$b;

    return-object p1
.end method
