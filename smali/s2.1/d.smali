.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Lr8/k;


# instance fields
.field public final a:LIc/t;

.field public final b:Lu2/f;

.field public final c:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "LIc/y;",
            "LIc/l;",
            "Lq2/H;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2/c;

.field public final e:Lwa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ls2/d;->f:Ljava/util/LinkedHashSet;

    new-instance v0, Lr8/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/k;-><init>(I)V

    sput-object v0, Ls2/d;->g:Lr8/k;

    return-void
.end method

.method public constructor <init>(LIc/t;Lu2/c;)V
    .locals 3

    sget-object v0, Lu2/f;->a:Lu2/f;

    sget-object v1, Ls2/c;->u:Ls2/c;

    const-string v2, "fileSystem"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->a:LIc/t;

    iput-object v0, p0, Ls2/d;->b:Lu2/f;

    iput-object v1, p0, Ls2/d;->c:LKa/p;

    iput-object p2, p0, Ls2/d;->d:Lu2/c;

    new-instance p1, LJc/f;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LJc/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Ls2/d;->e:Lwa/o;

    return-void
.end method
