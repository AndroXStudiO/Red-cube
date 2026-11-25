.class public final LXa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:LAb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkb/A;->a:LAb/c;

    sget-object v1, Lkb/A;->h:LAb/c;

    sget-object v2, Lkb/A;->i:LAb/c;

    sget-object v3, Lkb/A;->c:LAb/c;

    sget-object v4, Lkb/A;->d:LAb/c;

    sget-object v5, Lkb/A;->f:LAb/c;

    filled-new-array/range {v0 .. v5}, [LAb/c;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/c;

    invoke-static {v2}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LXa/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lkb/A;->g:LAb/c;

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sput-object v0, LXa/b;->b:LAb/b;

    return-void
.end method
