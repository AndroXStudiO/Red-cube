.class public final Landroidx/room/l$a;
.super Landroidx/room/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l$a;->d:Landroidx/room/l;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroidx/room/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o([Ljava/lang/String;)V
    .locals 4

    const-string v0, "tables"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/l$a;->d:Landroidx/room/l;

    iget-object v1, v0, Landroidx/room/l;->d:Lfc/A;

    new-instance v2, Landroidx/room/l$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/room/l$a$a;-><init>([Ljava/lang/String;Landroidx/room/l;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
