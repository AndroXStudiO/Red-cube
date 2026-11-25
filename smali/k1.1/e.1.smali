.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/e;->a:Lk1/e$a;

    return-void
.end method

.method public static final a(Lk1/c;)Z
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p0

    iget-object p0, p0, Lk1/z;->X:Lk1/P;

    iget-object p0, p0, Lk1/P;->e:Lk1/y0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lk1/y0;->H:Z

    return p0
.end method
