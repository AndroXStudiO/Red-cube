.class public final Le1/r;
.super Le1/h;
.source "SourceFile"


# instance fields
.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1/b;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Le1/h;->H:Le1/b;

    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, p0, Le1/r;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/r;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1(Le1/s;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/y0;->u:Ly0/o1;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le1/t;->a(Le1/s;)V

    :cond_0
    return-void
.end method

.method public final S1(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
