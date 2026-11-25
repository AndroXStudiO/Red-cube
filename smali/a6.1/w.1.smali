.class public final La6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/d;
.implements La6/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOa/d<",
        "Ljava/lang/Object;",
        "TT;>;",
        "La6/B;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lb6/a;",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final v:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q<",
            "Lb6/a;",
            "Ljava/lang/String;",
            "TT;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/w;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKa/p;LKa/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKa/p<",
            "-",
            "Lb6/a;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "LKa/q<",
            "-",
            "Lb6/a;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/w;->t:Ljava/lang/String;

    iput-object p2, p0, La6/w;->u:LKa/p;

    iput-object p3, p0, La6/w;->v:LKa/q;

    sget-object p1, La6/w;->x:Ljava/lang/Object;

    iput-object p1, p0, La6/w;->w:Ljava/lang/Object;

    sget-object p1, La6/o0;->a:La6/o0;

    sget-object p1, La6/o0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LSa/l<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, La6/w;->w:Ljava/lang/Object;

    sget-object p2, La6/w;->x:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    sget-object p1, La6/o0;->a:La6/o0;

    invoke-virtual {p1}, La6/o0;->b()Lb6/a;

    move-result-object p1

    iget-object p2, p0, La6/w;->t:Ljava/lang/String;

    iget-object v0, p0, La6/w;->u:LKa/p;

    invoke-interface {v0, p1, p2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La6/w;->w:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, La6/w;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LSa/l<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, La6/w;->w:Ljava/lang/Object;

    sget-object p1, La6/o0;->a:La6/o0;

    invoke-virtual {p1}, La6/o0;->b()Lb6/a;

    move-result-object p1

    iget-object p2, p0, La6/w;->t:Ljava/lang/String;

    iget-object v0, p0, La6/w;->v:LKa/q;

    invoke-interface {v0, p1, p2, p3}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 2

    sget-object v0, La6/w;->x:Ljava/lang/Object;

    iput-object v0, p0, La6/w;->w:Ljava/lang/Object;

    sget-object v0, La6/o0;->a:La6/o0;

    invoke-virtual {v0}, La6/o0;->b()Lb6/a;

    move-result-object v0

    iget-object v1, p0, La6/w;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb6/a;->d(Ljava/lang/String;)V

    return-void
.end method
