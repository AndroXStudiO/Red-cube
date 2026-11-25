.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/c;

.field public static final b:LAb/c;

.field public static final c:LAb/c;

.field public static final d:LAb/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAb/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb/c;->a:LAb/c;

    new-instance v0, LAb/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb/c;->b:LAb/c;

    new-instance v0, LAb/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb/c;->c:LAb/c;

    new-instance v0, LAb/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb/c;->d:LAb/c;

    sget-object v0, Lkb/b;->w:Lkb/b;

    sget-object v1, Lkb/b;->u:Lkb/b;

    sget-object v2, Lkb/b;->v:Lkb/b;

    sget-object v3, Lkb/b;->y:Lkb/b;

    sget-object v4, Lkb/b;->x:Lkb/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkb/b;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkb/c;->e:Ljava/util/List;

    sget-object v1, Lkb/B;->c:LAb/c;

    new-instance v3, Lkb/q;

    new-instance v4, Lsb/k;

    sget-object v5, Lsb/j;->v:Lsb/j;

    invoke-direct {v4, v5}, Lsb/k;-><init>(Lsb/j;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, Lkb/q;-><init>(Lsb/k;Ljava/util/Collection;Z)V

    new-instance v4, Lwa/j;

    invoke-direct {v4, v1, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkb/B;->f:LAb/c;

    new-instance v3, Lkb/q;

    new-instance v7, Lsb/k;

    invoke-direct {v7, v5}, Lsb/k;-><init>(Lsb/j;)V

    invoke-direct {v3, v7, v0, v6}, Lkb/q;-><init>(Lsb/k;Ljava/util/Collection;Z)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, v1, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lwa/j;

    move-result-object v0

    invoke-static {v0}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkb/c;->f:Ljava/lang/Object;

    new-instance v1, LAb/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkb/q;

    new-instance v4, Lsb/k;

    sget-object v6, Lsb/j;->u:Lsb/j;

    invoke-direct {v4, v6}, Lsb/k;-><init>(Lsb/j;)V

    invoke-static {v2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, Lkb/q;-><init>(Lsb/k;Ljava/util/Collection;)V

    new-instance v4, Lwa/j;

    invoke-direct {v4, v1, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAb/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkb/q;

    new-instance v6, Lsb/k;

    invoke-direct {v6, v5}, Lsb/k;-><init>(Lsb/j;)V

    invoke-static {v2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, Lkb/q;-><init>(Lsb/k;Ljava/util/Collection;)V

    new-instance v2, Lwa/j;

    invoke-direct {v2, v1, v3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lwa/j;

    move-result-object v1

    invoke-static {v1}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lxa/F;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lkb/c;->g:Ljava/util/LinkedHashMap;

    sget-object v0, Lkb/B;->h:LAb/c;

    sget-object v1, Lkb/B;->i:LAb/c;

    filled-new-array {v0, v1}, [LAb/c;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb/c;->h:Ljava/util/Set;

    return-void
.end method
