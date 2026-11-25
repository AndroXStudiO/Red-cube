.class public final enum LZa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZa/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LZa/c;

.field public static final v:LZa/c$a;

.field public static final enum w:LZa/c;

.field public static final enum x:LZa/c;

.field public static final enum y:LZa/c;

.field public static final enum z:LZa/c;


# instance fields
.field public final t:LAb/c;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZa/c;

    sget-object v1, LYa/n;->k:LAb/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, LZa/c;-><init>(Ljava/lang/String;ILAb/c;Ljava/lang/String;)V

    sput-object v0, LZa/c;->w:LZa/c;

    new-instance v1, LZa/c;

    sget-object v2, LYa/n;->e:LAb/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, LZa/c;-><init>(Ljava/lang/String;ILAb/c;Ljava/lang/String;)V

    sput-object v1, LZa/c;->x:LZa/c;

    new-instance v2, LZa/c;

    sget-object v3, LYa/n;->h:LAb/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, LZa/c;-><init>(Ljava/lang/String;ILAb/c;Ljava/lang/String;)V

    sput-object v2, LZa/c;->y:LZa/c;

    new-instance v4, LZa/c;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, LZa/c;-><init>(Ljava/lang/String;ILAb/c;Ljava/lang/String;)V

    sput-object v4, LZa/c;->z:LZa/c;

    filled-new-array {v0, v1, v2, v4}, [LZa/c;

    move-result-object v0

    sput-object v0, LZa/c;->A:[LZa/c;

    new-instance v0, LZa/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZa/c;->v:LZa/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZa/c;->t:LAb/c;

    iput-object p4, p0, LZa/c;->u:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZa/c;
    .locals 1

    const-class v0, LZa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZa/c;

    return-object p0
.end method

.method public static values()[LZa/c;
    .locals 1

    sget-object v0, LZa/c;->A:[LZa/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZa/c;

    return-object v0
.end method


# virtual methods
.method public final f(I)LAb/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZa/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p1

    return-object p1
.end method
