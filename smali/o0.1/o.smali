.class public final Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/o;->a:Lo0/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LR0/F;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo0/l;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo0/k;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lh2/P;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lo0/m;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lo0/n;->e()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LD4/j;->e()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LR0/F;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lo0/l;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lo0/k;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lh2/P;->d()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lk8/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
