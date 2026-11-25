.class public final Lf/a$b;
.super Landroidx/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;-><init>(LC7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;)V
    .locals 0

    iput-object p1, p0, Lf/a$b;->d:Lf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/a$b;->d:Lf/a;

    invoke-virtual {v0}, Lf/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/a$b;->d:Lf/a;

    invoke-virtual {v0}, Lf/a;->c()V

    return-void
.end method

.method public final c(Ld/c;)V
    .locals 1

    iget-object v0, p0, Lf/a$b;->d:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->d(Ld/c;)V

    return-void
.end method

.method public final d(Ld/c;)V
    .locals 0

    iget-object p1, p0, Lf/a$b;->d:Lf/a;

    invoke-virtual {p1}, Lf/a;->e()V

    return-void
.end method
