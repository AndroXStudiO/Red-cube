.class public final Lv7/o;
.super LC7/p;
.source "SourceFile"


# instance fields
.field public final f:LA/l;


# direct methods
.method public constructor <init>(LA/l;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lr7/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv7/o;->f:LA/l;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lv7/o;->f:LA/l;

    iget-object v0, v0, LA/l;->u:Ljava/lang/Object;

    check-cast v0, Le7/h;

    new-instance v1, Lv7/n;

    invoke-direct {v1, p0}, Lv7/n;-><init>(Lv7/o;)V

    invoke-virtual {v0, v1}, Le7/h;->a(Le7/h$b;)V

    return-void
.end method
