.class public final Lkb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/c;

.field public static final b:LAb/c;

.field public static final c:LAb/c;

.field public static final d:LAb/c;

.field public static final e:LAb/c;

.field public static final f:LAb/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LAb/c;

.field public static final i:LAb/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LAb/c;

.field public static final l:LAb/c;

.field public static final m:LAb/c;

.field public static final n:LAb/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LAb/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb/B;->a:LAb/c;

    new-instance v1, LAb/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkb/B;->b:LAb/c;

    new-instance v1, LAb/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkb/B;->c:LAb/c;

    new-instance v2, LAb/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkb/B;->d:LAb/c;

    new-instance v3, LAb/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkb/B;->e:LAb/c;

    new-instance v3, LAb/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkb/B;->f:LAb/c;

    sget-object v5, Lkb/A;->i:LAb/c;

    new-instance v6, LAb/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LAb/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LAb/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LAb/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LAb/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LAb/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LAb/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LAb/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LAb/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LAb/c;

    move-object/from16 v16, v5

    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v5}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LAb/c;

    move-object/from16 v17, v6

    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v6}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LAb/c;

    move-object/from16 v18, v5

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v6, v5}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LAb/c;

    move-object/from16 v19, v6

    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v6}, LAb/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v19

    filled-new-array/range {v5 .. v18}, [LAb/c;

    move-result-object v5

    invoke-static {v5}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lkb/B;->g:Ljava/util/List;

    new-instance v6, LAb/c;

    const-string v7, "javax.annotation.Nonnull"

    invoke-direct {v6, v7}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lkb/B;->h:LAb/c;

    new-instance v7, LAb/c;

    invoke-direct {v7, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Lkb/B;->i:LAb/c;

    sget-object v8, Lkb/A;->h:LAb/c;

    new-instance v9, LAb/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v9, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LAb/c;

    const-string v4, "androidx.annotation.NonNull"

    invoke-direct {v10, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LAb/c;

    const-string v4, "android.support.annotation.NonNull"

    invoke-direct {v11, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LAb/c;

    const-string v4, "android.annotation.NonNull"

    invoke-direct {v12, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LAb/c;

    const-string v4, "com.android.annotations.NonNull"

    invoke-direct {v13, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LAb/c;

    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v14, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LAb/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v15, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LAb/c;

    const-string v7, "lombok.NonNull"

    invoke-direct {v4, v7}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LAb/c;

    move-object/from16 v16, v4

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v7, v4}, LAb/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LAb/c;

    move-object/from16 v19, v5

    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v5}, LAb/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v18}, [LAb/c;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lkb/B;->j:Ljava/util/List;

    new-instance v5, LAb/c;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v5, v7}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkb/B;->k:LAb/c;

    new-instance v7, LAb/c;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v8}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Lkb/B;->l:LAb/c;

    new-instance v8, LAb/c;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkb/B;->m:LAb/c;

    new-instance v9, LAb/c;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v9, Lkb/B;->n:LAb/c;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v10, v6}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lxa/J;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v7}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v8}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v9}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lkb/A;->k:LAb/c;

    sget-object v1, Lkb/A;->l:LAb/c;

    filled-new-array {v0, v1}, [LAb/c;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb/B;->o:Ljava/util/Set;

    sget-object v0, Lkb/A;->j:LAb/c;

    sget-object v1, Lkb/A;->m:LAb/c;

    filled-new-array {v0, v1}, [LAb/c;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb/B;->p:Ljava/util/Set;

    sget-object v0, Lkb/A;->c:LAb/c;

    sget-object v1, LYa/n$a;->t:LAb/c;

    new-instance v2, Lwa/j;

    invoke-direct {v2, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkb/A;->d:LAb/c;

    sget-object v1, LYa/n$a;->w:LAb/c;

    new-instance v3, Lwa/j;

    invoke-direct {v3, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkb/A;->e:LAb/c;

    sget-object v1, LYa/n$a;->m:LAb/c;

    new-instance v4, Lwa/j;

    invoke-direct {v4, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkb/A;->f:LAb/c;

    sget-object v1, LYa/n$a;->x:LAb/c;

    new-instance v5, Lwa/j;

    invoke-direct {v5, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lwa/j;

    move-result-object v0

    invoke-static {v0}, Lxa/F;->l([Lwa/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkb/B;->q:Ljava/lang/Object;

    return-void
.end method
