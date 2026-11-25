.class public final Landroidx/room/s;
.super Landroidx/room/t$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public constructor <init>(LC5/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/s;->a:LC5/j;

    invoke-direct {p0}, Landroidx/room/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb3/a;)V
    .locals 1

    const-string v0, "db"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/s;->a:LC5/j;

    invoke-virtual {v0, p1}, LC5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
