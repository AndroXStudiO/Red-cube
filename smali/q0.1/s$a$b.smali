.class public final Lq0/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq0/s$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/s$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/s$a$b;->a:Lq0/s$a$b;

    return-void
.end method


# virtual methods
.method public final a(Lq0/q;I)J
    .locals 0

    iget-object p1, p1, Lq0/q;->d:Lu1/E;

    invoke-virtual {p1, p2}, Lu1/E;->l(I)J

    move-result-wide p1

    return-wide p1
.end method
