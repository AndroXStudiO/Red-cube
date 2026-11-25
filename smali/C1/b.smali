.class public final synthetic LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/r;


# instance fields
.field public final synthetic t:LC1/c;


# direct methods
.method public synthetic constructor <init>(LC1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b;->t:LC1/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly1/d;

    check-cast p2, Ly1/l;

    check-cast p3, Ly1/j;

    check-cast p4, Ly1/k;

    iget-object v0, p0, LC1/b;->t:LC1/c;

    iget-object v1, v0, LC1/c;->e:Ly1/d$a;

    iget p3, p3, Ly1/j;->a:I

    iget p4, p4, Ly1/k;->a:I

    invoke-interface {v1, p1, p2, p3, p4}, Ly1/d$a;->a(Ly1/d;Ly1/l;II)Ly1/u;

    move-result-object p1

    instance-of p2, p1, Ly1/u$a;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, LB1/a;

    iget-object p4, v0, LC1/c;->j:LB1/a;

    invoke-direct {p2, p1, p4}, LB1/a;-><init>(Ly0/n1;LB1/a;)V

    iput-object p2, v0, LC1/c;->j:LB1/a;

    iget-object p1, p2, LB1/a;->w:Ljava/lang/Object;

    invoke-static {p3, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    check-cast p1, Ly1/u$a;

    iget-object p1, p1, Ly1/u$a;->t:Ljava/lang/Object;

    invoke-static {p3, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
