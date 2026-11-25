.class public final synthetic LF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:LF/q;


# direct methods
.method public synthetic constructor <init>(LF/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/m;->a:LF/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LF/C;

    iget-object v0, p0, LF/m;->a:LF/q;

    invoke-virtual {v0, p1}, LF/q;->c(LF/C;)V

    iget-object v0, v0, LF/q;->f:LF/v;

    iget-object v1, v0, LF/v;->b:LF/C;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object p1, v0, LF/v;->b:LF/C;

    return-void
.end method
