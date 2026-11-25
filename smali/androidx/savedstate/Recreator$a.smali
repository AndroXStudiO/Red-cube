.class public final Landroidx/savedstate/Recreator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/Recreator$a;->t:Ljava/util/LinkedHashSet;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lwa/j;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/j;

    invoke-static {v0}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/Recreator$a;->t:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "classes_to_restore"

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/G;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
