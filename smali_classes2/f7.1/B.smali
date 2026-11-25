.class public final Lf7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b$a;


# instance fields
.field public final synthetic a:Ld7/d$a;


# direct methods
.method public constructor <init>(Ld7/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/B;->a:Ld7/d$a;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lf7/B;->a:Ld7/d$a;

    invoke-interface {v0, p1}, Le7/c;->f(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lf7/B;->a:Ld7/d$a;

    invoke-interface {v0}, Le7/c;->g()V

    return-void
.end method
