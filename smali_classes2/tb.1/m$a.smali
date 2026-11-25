.class public final Ltb/m$a;
.super Ltb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Ltb/m;


# direct methods
.method public constructor <init>(Ltb/m;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ltb/m;-><init>()V

    iput-object p1, p0, Ltb/m$a;->i:Ltb/m;

    return-void
.end method
